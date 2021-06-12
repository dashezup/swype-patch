.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lacx;

.field static final d:Lacx;

.field static final g:Ladc;


# instance fields
.field public final e:Z

.field public final f:I

.field public final h:Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ladd;->c:Ladc;

    sput-object v0, Lacx;->g:Ladc;

    const/16 v1, 0x200e

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lacx;->a:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lacx;->b:Ljava/lang/String;

    new-instance v1, Lacx;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v0}, Lacx;-><init>(ZLadc;)V

    sput-object v1, Lacx;->c:Lacx;

    new-instance v1, Lacx;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2, v0}, Lacx;-><init>(ZLadc;)V

    sput-object v1, Lacx;->d:Lacx;

    return-void
.end method

.method public constructor <init>(ZLadc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacx;->e:Z

    const/4 p1, 0x2

    iput p1, p0, Lacx;->f:I

    iput-object p2, p0, Lacx;->h:Ladc;

    return-void
.end method

.method public static a()Lacx;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lade;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lacx;->g:Ladc;

    if-ne v0, v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lacx;->d:Lacx;

    goto :goto_1

    :cond_1
    sget-object v0, Lacx;->c:Lacx;

    goto :goto_1

    :cond_2
    new-instance v2, Lacx;

    .line 3
    invoke-direct {v2, v1, v0}, Lacx;-><init>(ZLadc;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lacw;->b:I

    iput p0, v0, Lacw;->c:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, v0, Lacw;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_6

    .line 2
    invoke-virtual {v0}, Lacw;->b()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Lacw;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget v6, v0, Lacw;->c:I

    iget v7, v0, Lacw;->b:I

    if-ge v6, v7, :cond_5

    if-nez v3, :cond_5

    iget-object v7, v0, Lacw;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lacw;->d:C

    .line 3
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lacw;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lacw;->c:I

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lacw;->c:I

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lacw;->c:I

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lacw;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Lacw;->c:I

    iget-char v6, v0, Lacw;->d:C

    .line 7
    invoke-static {v6}, Lacw;->a(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    move p0, v4

    goto :goto_6

    :cond_7
    :goto_3
    iget v4, v0, Lacw;->c:I

    if-lez v4, :cond_9

    .line 8
    invoke-virtual {v0}, Lacw;->b()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_8

    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_8

    :goto_5
    const/4 p0, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
