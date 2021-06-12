.class public final Lj$/time/chrono/JapaneseEra;
.super Ljava/lang/Object;
.source "JapaneseEra.java"

# interfaces
.implements Lj$/time/chrono/Era;
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:Lj$/time/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

.field public static final MEIJI:Lj$/time/chrono/JapaneseEra;

.field private static final N_ERA_CONSTANTS:I

.field private static final REIWA:Lj$/time/chrono/JapaneseEra;

.field public static final SHOWA:Lj$/time/chrono/JapaneseEra;

.field public static final TAISHO:Lj$/time/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient abbreviation:Ljava/lang/String;

.field private final transient eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 138
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "Meiji"

    const-string v5, "M"

    invoke-direct {v0, v3, v1, v4, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    .line 144
    new-instance v1, Lj$/time/chrono/JapaneseEra;

    const/16 v3, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Taisho"

    const-string v6, "T"

    invoke-direct {v1, v4, v3, v5, v6}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lj$/time/chrono/JapaneseEra;->TAISHO:Lj$/time/chrono/JapaneseEra;

    .line 150
    new-instance v3, Lj$/time/chrono/JapaneseEra;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    const-string v6, "Showa"

    const-string v7, "S"

    invoke-direct {v3, v2, v5, v6, v7}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lj$/time/chrono/JapaneseEra;->SHOWA:Lj$/time/chrono/JapaneseEra;

    .line 156
    new-instance v5, Lj$/time/chrono/JapaneseEra;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "Heisei"

    const-string v9, "H"

    invoke-direct {v5, v7, v6, v8, v9}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lj$/time/chrono/JapaneseEra;->HEISEI:Lj$/time/chrono/JapaneseEra;

    .line 162
    new-instance v6, Lj$/time/chrono/JapaneseEra;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v8

    const/4 v9, 0x3

    const-string v10, "Reiwa"

    const-string v11, "R"

    invoke-direct {v6, v9, v8, v10, v11}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lj$/time/chrono/JapaneseEra;->REIWA:Lj$/time/chrono/JapaneseEra;

    .line 166
    invoke-virtual {v6}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v8

    add-int/2addr v8, v7

    sput v8, Lj$/time/chrono/JapaneseEra;->N_ERA_CONSTANTS:I

    .line 180
    new-array v8, v8, [Lj$/time/chrono/JapaneseEra;

    sput-object v8, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    .line 181
    aput-object v0, v8, v4

    .line 182
    aput-object v1, v8, v2

    .line 183
    aput-object v3, v8, v7

    .line 184
    aput-object v5, v8, v9

    const/4 v0, 0x4

    .line 185
    aput-object v6, v8, v0

    return-void
.end method

.method private constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    .line 254
    iput-object p2, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    .line 255
    iput-object p3, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 256
    iput-object p4, p0, Lj$/time/chrono/JapaneseEra;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method static from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;
    .locals 3

    .line 359
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 363
    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    aget-object v1, v1, v0

    .line 364
    iget-object v2, v1, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {p0, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 360
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static getCurrentEra()Lj$/time/chrono/JapaneseEra;
    .locals 2

    .line 196
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static of(I)Lj$/time/chrono/JapaneseEra;
    .locals 3

    .line 293
    sget-object v0, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    iget v0, v0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v2, v1

    if-gt v0, v2, :cond_0

    .line 296
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->ordinal(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    .line 294
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid era: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseEra;
    .locals 0

    .line 503
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 504
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 479
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static shortestDaysOfYear()J
    .locals 8

    .line 223
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getSmallestMaximum()J

    move-result-wide v0

    .line 224
    sget-object v2, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 225
    iget-object v6, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v6}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v6

    iget-object v7, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v7}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 226
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 227
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static shortestYearsOfEra()J
    .locals 6

    .line 205
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    const v1, 0x3b9ac9ff

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 206
    sget-object v2, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    const/4 v3, 0x1

    .line 207
    :goto_0
    sget-object v4, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 208
    aget-object v4, v4, v3

    .line 209
    iget-object v5, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v0

    .line 210
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 211
    iget-object v2, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 495
    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->get$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->getLong$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method getSince()Lj$/time/LocalDate;
    .locals 1

    .line 269
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 413
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->isSupported$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method next()Lj$/time/chrono/JapaneseEra;
    .locals 1

    .line 463
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->query$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 444
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 445
    sget-object p1, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {p1, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 447
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/Era$$CC;->range$$dflt$$(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 468
    invoke-direct {p0}, Lj$/time/chrono/JapaneseEra;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 499
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
