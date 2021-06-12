.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final STANDARD:Lj$/time/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lj$/time/format/DecimalStyle;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/DecimalStyle;-><init>(CCCC)V

    sput-object v0, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    .line 95
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-char p1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    .line 191
    iput-char p2, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    .line 192
    iput-char p3, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    .line 193
    iput-char p4, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    return-void
.end method


# virtual methods
.method convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 332
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 337
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 338
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 355
    :cond_0
    instance-of v1, p1, Lj$/time/format/DecimalStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 356
    check-cast p1, Lj$/time/format/DecimalStyle;

    .line 357
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->zeroDigit:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->positiveSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->negativeSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    iget-char p1, p1, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDecimalSeparator()C
    .locals 1

    .line 294
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    .line 265
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    .line 236
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    return v0
.end method

.method public getZeroDigit()C
    .locals 1

    .line 206
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 370
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 381
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    iget-char v2, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DecimalStyle["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
