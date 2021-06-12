.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfmq;->a:Lqtk;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lfmq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-le v2, v3, :cond_9

    :cond_0
    const/16 v3, 0x3041

    if-lt v2, v3, :cond_1

    const/16 v3, 0x3096

    if-le v2, v3, :cond_9

    :cond_1
    const/16 v3, 0x309b

    if-lt v2, v3, :cond_2

    const/16 v3, 0x309c

    if-le v2, v3, :cond_9

    :cond_2
    const/16 v3, 0x30a1

    if-lt v2, v3, :cond_3

    const/16 v3, 0x30f6

    if-le v2, v3, :cond_9

    :cond_3
    const/16 v3, 0x30fb

    if-lt v2, v3, :cond_4

    const/16 v3, 0x30fc

    if-le v2, v3, :cond_9

    :cond_4
    const/16 v3, 0x3001

    if-lt v2, v3, :cond_5

    const/16 v3, 0x3002

    if-le v2, v3, :cond_9

    :cond_5
    const/16 v3, 0x300c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x300f

    if-le v2, v3, :cond_9

    :cond_6
    const/16 v3, 0x301c

    if-lt v2, v3, :cond_7

    if-le v2, v3, :cond_9

    :cond_7
    const v3, 0xff01

    if-lt v2, v3, :cond_8

    const v3, 0xff5e

    if-le v2, v3, :cond_9

    :cond_8
    const v3, 0xff61

    if-lt v2, v3, :cond_a

    const v3, 0xff9f

    if-gt v2, v3, :cond_a

    .line 2
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    sget-object v0, Lfmq;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const/16 v1, 0x84

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsUtil"

    const-string v3, "toUserDictionaryStringWithPos"

    const-string v4, "MozcShortcutsUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Too many records exist: %d"

    invoke-interface {v0, v2, v1}, Lqtg;->A(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmp;

    .line 5
    iget-object v2, v1, Lfmp;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v1, Lfmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v1, Lfmp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3a

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, v1, Lfmp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 14

    .line 1
    invoke-static {}, Lqwf;->a()Lqwd;

    move-result-object v0

    new-instance v1, Lqwk;

    check-cast v0, Lqwl;

    iget v0, v0, Lqwl;->b:I

    .line 2
    invoke-direct {v1, v0}, Lqwk;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    .line 4
    iget-object v2, v0, Lfmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrbo;->r(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lfmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrbo;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lqwa;->c()V

    iget-object p0, v1, Lqwa;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object p0, v1, Lqwa;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v0, 0x10

    if-lez p0, :cond_1

    iget-object p0, v1, Lqwa;->a:Ljava/nio/ByteBuffer;

    iget v2, v1, Lqwk;->d:I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lqwk;->d:I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x30

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/16 v2, 0xe

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v8, v6

    :pswitch_1
    const/16 v2, 0xd

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v10, v2

    shl-long v2, v10, v3

    xor-long/2addr v8, v2

    :pswitch_2
    const/16 v2, 0xc

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v8, v2

    :pswitch_3
    const/16 v2, 0xb

    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    xor-long/2addr v8, v2

    :pswitch_4
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v0

    xor-long/2addr v8, v2

    :pswitch_5
    const/16 v2, 0x9

    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    xor-long/2addr v8, v2

    .line 17
    :pswitch_6
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v8, v2

    .line 18
    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x6

    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v10, v6

    goto :goto_1

    :pswitch_9
    move-wide v10, v8

    :goto_1
    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lrmz;->z(B)I

    move-result v2

    int-to-long v12, v2

    shl-long v2, v12, v3

    xor-long/2addr v2, v10

    goto :goto_2

    :pswitch_a
    move-wide v2, v8

    :goto_2
    const/4 v6, 0x4

    .line 21
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lrmz;->z(B)I

    move-result v6

    int-to-long v10, v6

    shl-long/2addr v10, v4

    xor-long/2addr v2, v10

    goto :goto_3

    :pswitch_b
    move-wide v2, v8

    :goto_3
    const/4 v4, 0x3

    .line 22
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lrmz;->z(B)I

    move-result v4

    int-to-long v10, v4

    shl-long v4, v10, v5

    xor-long/2addr v2, v4

    goto :goto_4

    :pswitch_c
    move-wide v2, v8

    :goto_4
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lrmz;->z(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v0

    xor-long/2addr v2, v4

    goto :goto_5

    :pswitch_d
    move-wide v2, v8

    :goto_5
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lrmz;->z(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v2, v4

    goto :goto_6

    :pswitch_e
    move-wide v2, v8

    :goto_6
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Lrmz;->z(B)I

    move-result p0

    int-to-long v4, p0

    xor-long/2addr v2, v4

    .line 18
    :goto_7
    iget-wide v4, v1, Lqwk;->b:J

    .line 26
    invoke-static {v2, v3}, Lqwk;->e(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, v1, Lqwk;->b:J

    iget-wide v2, v1, Lqwk;->c:J

    .line 27
    invoke-static {v8, v9}, Lqwk;->f(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    iput-wide v2, v1, Lqwk;->c:J

    iget-object p0, v1, Lqwa;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-wide v2, v1, Lqwk;->b:J

    iget p0, v1, Lqwk;->d:I

    int-to-long v4, p0

    iget-wide v6, v1, Lqwk;->c:J

    xor-long/2addr v6, v4

    xor-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Lqwk;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lqwk;->c:J

    invoke-static {v2, v3}, Lqwk;->d(J)J

    move-result-wide v2

    iput-wide v2, v1, Lqwk;->b:J

    iget-wide v2, v1, Lqwk;->c:J

    invoke-static {v2, v3}, Lqwk;->d(J)J

    move-result-wide v2

    iget-wide v4, v1, Lqwk;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lqwk;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lqwk;->c:J

    new-array p0, v0, [B

    .line 30
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-wide v2, v1, Lqwk;->b:J

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-wide v0, v1, Lqwk;->c:J

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 35
    invoke-static {p0}, Lqwc;->f([B)Lqwc;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lqwc;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
