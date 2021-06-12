.class final Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3188
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3194
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    .line 3196
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3197
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 3202
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_2

    .line 3203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v10, -0xe79747c00L

    const-string v3, ":00"

    const-wide/16 v12, 0x1

    const/4 v5, 0x1

    const-wide v14, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v16, v6, v10

    if-ltz v16, :cond_4

    sub-long/2addr v6, v8

    add-long/2addr v6, v14

    .line 3208
    invoke-static {v6, v7, v8, v9}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v10

    add-long/2addr v10, v12

    .line 3209
    invoke-static {v6, v7, v8, v9}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 3210
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v4, v8}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-lez v9, :cond_3

    const/16 v7, 0x2b

    .line 3212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3214
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3215
    invoke-virtual {v6}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v6

    if-nez v6, :cond_8

    .line 3216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v6, v14

    .line 3221
    div-long v10, v6, v8

    .line 3222
    rem-long/2addr v6, v8

    sub-long v8, v6, v14

    .line 3223
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v8, v9, v4, v14}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v8

    .line 3224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 3225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3226
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v14

    if-nez v14, :cond_5

    .line 3227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-gez v3, :cond_8

    .line 3230
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    const/16 v8, -0x2710

    if-ne v3, v8, :cond_6

    add-int/lit8 v3, v9, 0x2

    sub-long/2addr v10, v12

    .line 3231
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9, v3, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v6, v14

    if-nez v3, :cond_7

    .line 3233
    invoke-virtual {v1, v9, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v9, v5

    .line 3235
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v9, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 3240
    :cond_8
    :goto_2
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-gez v3, :cond_9

    if-gtz v2, :cond_a

    :cond_9
    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    .line 3241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    .line 3243
    :goto_3
    iget v6, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    if-gtz v2, :cond_d

    :cond_b
    const/4 v7, -0x2

    if-ne v6, v7, :cond_c

    if-gtz v2, :cond_d

    rem-int/lit8 v7, v4, 0x3

    if-nez v7, :cond_d

    :cond_c
    if-ge v4, v6, :cond_e

    .line 3246
    :cond_d
    div-int v6, v2, v3

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 3247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v3

    sub-int/2addr v2, v6

    .line 3249
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v2, 0x5a

    .line 3252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
