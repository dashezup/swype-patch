.class public abstract Lj$/time/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "TemporalQueries.java"


# static fields
.field static final CHRONO:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

.field static final OFFSET:Lj$/time/temporal/TemporalQuery;

.field static final PRECISION:Lj$/time/temporal/TemporalQuery;

.field static final ZONE:Lj$/time/temporal/TemporalQuery;

.field static final ZONE_ID:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    .line 350
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    .line 356
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$2;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    .line 363
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$3;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    .line 373
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$4;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    .line 381
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$5;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    .line 391
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$6;->$instance:Lj$/time/temporal/TemporalQuery;

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method public static chronology()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 207
    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method static final synthetic lambda$static$0$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    .line 345
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    return-object p0
.end method

.method static final synthetic lambda$static$1$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    .line 351
    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method static final synthetic lambda$static$2$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;
    .locals 1

    .line 357
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/TemporalUnit;

    return-object p0
.end method

.method static final synthetic lambda$static$3$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;
    .locals 2

    .line 364
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final synthetic lambda$static$4$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    .line 374
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0
.end method

.method static final synthetic lambda$static$5$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 2

    .line 382
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final synthetic lambda$static$6$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 2

    .line 392
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static localDate()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 314
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static localTime()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 337
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static offset()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 291
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static precision()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 244
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zone()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 268
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zoneId()Lj$/time/temporal/TemporalQuery;
    .locals 1

    .line 168
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method
