CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `widok2` AS
    SELECT 
        `pojazdy`.`id_pojazdu` AS `id_pojazdu`,
        `pojazdy`.`marka` AS `marka`,
        `pojazdy`.`model` AS `model`,
        `pojazdy`.`nr_rejestracyjny` AS `nr_rejestracyjny`,
        `pojazdy`.`kolor` AS `kolor`,
        `pojazdy`.`cena` AS `cena`,
        `producenci`.`id_producenta` AS `id_producenta`,
        `producenci`.`nazwa` AS `nazwa`,
        `producenci`.`siedziba` AS `siedziba`
    FROM
        (`pojazdy`
        JOIN `producenci` ON ((0 <> 'pojazdy.marka = producenci.nazwa')))