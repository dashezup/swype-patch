.class public final Lj$/time/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final dom:B

.field private final dow:Lj$/time/DayOfWeek;

.field private final month:Lj$/time/Month;

.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final standardOffset:Lj$/time/ZoneOffset;

.field private final time:Lj$/time/LocalTime;

.field private final timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private final timeEndOfDay:Z


# direct methods
.method constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    int-to-byte p1, p2

    .line 224
    iput-byte p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 225
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    .line 226
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    .line 227
    iput-boolean p5, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 228
    iput-object p6, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 229
    iput-object p7, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    .line 230
    iput-object p8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 231
    iput-object p9, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 11

    move v2, p1

    move-object v4, p3

    const-string v0, "month"

    move-object v1, p0

    .line 181
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 182
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeDefnition"

    move-object/from16 v6, p5

    .line 183
    invoke-static {v6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "standardOffset"

    move-object/from16 v7, p6

    .line 184
    invoke-static {v7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    .line 185
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    .line 186
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 190
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p3, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    :goto_0
    new-instance v10, Lj$/time/zone/ZoneOffsetTransitionRule;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj$/time/zone/ZoneOffsetTransitionRule;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v10

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 13

    .line 341
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 342
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v2

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v3, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 347
    invoke-static {}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v5

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v7, v5, v6

    and-int/lit16 v5, v0, 0xff0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x3

    and-int/2addr v0, v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-ne v1, v9, :cond_1

    .line 351
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v9

    goto :goto_1

    :cond_1
    rem-int/lit8 v9, v1, 0x18

    invoke-static {v9, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v9

    :goto_1
    const/16 v11, 0xff

    if-ne v5, v11, :cond_2

    .line 352
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v5, v5, 0x384

    :goto_2
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    move-object v11, v5

    if-ne v6, v8, :cond_3

    .line 353
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v5

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v5, v6

    :goto_3
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    move-object v12, v5

    if-ne v0, v8, :cond_4

    .line 354
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_4
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    move-object v5, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, p0

    .line 355
    invoke-static/range {v2 .. v10}, Lj$/time/zone/ZoneOffsetTransitionRule;->of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 242
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 291
    new-instance v0, Lj$/time/zone/Ser;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public createTransition(I)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    .line 484
    iget-byte v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    if-gez v0, :cond_0

    .line 485
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/Month;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 487
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 490
    :cond_0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-static {p1, v1, v0}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 492
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    .line 495
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 496
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 498
    :cond_2
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 500
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 517
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 518
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 519
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    iget-byte v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    .line 521
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    iget-boolean v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    .line 523
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 524
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    .line 525
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 537
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 539
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 541
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 557
    iget-byte v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 560
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 565
    :cond_3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    .line 301
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    .line 302
    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    .line 303
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v2, v1

    .line 304
    iget-object v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    sub-int/2addr v3, v1

    .line 305
    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f

    .line 306
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    const/16 v6, 0xff

    :goto_2
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    .line 307
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x3

    goto :goto_6

    .line 308
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 309
    :goto_6
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    move-result v8

    .line 310
    :goto_7
    iget-object v10, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v4, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v6, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    .line 318
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    .line 320
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    .line 323
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v9, :cond_b

    .line 326
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v9, :cond_c

    .line 329
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method
