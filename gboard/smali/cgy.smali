.class public final Lcgy;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcgz;->i:Lcgz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->q:Lcgz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->k:Lcgz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->h:Lcgz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->l:Lcgz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->m:Lcgz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->d:Lcgz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->f:Lcgz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->g:Lcgz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->e:Lcgz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->p:Lcgz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->c:Lcgz;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->b:Lcgz;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->a:Lcgz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->o:Lcgz;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->j:Lcgz;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcgz;->n:Lcgz;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcgy;->a:[Llqs;

    const-string v0, "ClipboardMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcgy;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcgx;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcgy;->g:Lcgx;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcgz;->i:Lcgz;

    const/4 v1, 0x1

    const-string v2, "the 0th argument is null!"

    const-string v3, "ClipboardMetricsProcessorHelper.java"

    const-string v4, "doProcessMetrics"

    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessorHelper"

    const/4 v6, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    aget-object p1, p2, v6

    if-nez p1, :cond_0

    sget-object p1, Lcgy;->f:Lqtk;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.addEvent"

    .line 5
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcgz;->q:Lcgz;

    if-ne v0, p1, :cond_3

    .line 6
    aget-object p1, p2, v6

    if-nez p1, :cond_2

    sget-object p1, Lcgy;->f:Lqtk;

    .line 7
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_2
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p2, Lcgx;->b:Llqn;

    const-string p2, "Clipboard.autoPasteTextItem.length"

    .line 9
    invoke-interface {p1, p2, v2, v3}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcgz;->k:Lcgz;

    if-ne v0, p1, :cond_5

    .line 10
    aget-object p1, p2, v6

    if-nez p1, :cond_4

    sget-object p1, Lcgy;->f:Lqtk;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_4
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.chipUsage"

    .line 13
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcgz;->h:Lcgz;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcgy;->g:Lcgx;

    iget-object p1, p1, Lcgx;->b:Llqn;

    const-string p2, "Clipboard.CopyAction"

    .line 14
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcgz;->l:Lcgz;

    if-ne v0, p1, :cond_a

    .line 15
    aget-object p1, p2, v6

    if-nez p1, :cond_7

    sget-object p1, Lcgy;->f:Lqtk;

    .line 16
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x33

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    .line 17
    :cond_7
    aget-object v0, p2, v1

    if-nez v0, :cond_8

    sget-object p1, Lcgy;->f:Lqtk;

    .line 18
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x37

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_8
    iget-object v0, p0, Lcgy;->g:Lcgx;

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    packed-switch p1, :pswitch_data_0

    const-string v2, ""

    goto :goto_0

    :pswitch_0
    const-string v2, "Clipboard.DateTimeEntity"

    goto :goto_0

    :pswitch_1
    const-string v2, "Clipboard.DateEntity"

    goto :goto_0

    :pswitch_2
    const-string v2, "Clipboard.AddressEntity"

    goto :goto_0

    :pswitch_3
    const-string v2, "Clipboard.NumberEntity"

    goto :goto_0

    :pswitch_4
    const-string v2, "Clipboard.PhoneEntity"

    goto :goto_0

    :pswitch_5
    const-string v2, "Clipboard.EmailEntity"

    goto :goto_0

    :pswitch_6
    const-string v2, "Clipboard.UrlEntity"

    goto :goto_0

    :pswitch_7
    const-string v2, "Clipboard.UnknownEntity"

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p2, Lcgx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 21
    check-cast p2, Lqsj;

    const/16 v0, 0xa6

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessor"

    const-string v3, "processClipboardEntityEvent"

    const-string v4, "ClipboardMetricsProcessor.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "processClipboardEntityEvent() : Unknown entityType %d"

    invoke-interface {p2, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    iget-object p1, v0, Lcgx;->b:Llqn;

    .line 22
    invoke-interface {p1, v2, p2}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcgz;->m:Lcgz;

    if-ne v0, p1, :cond_c

    .line 23
    aget-object p1, p2, v6

    if-nez p1, :cond_b

    sget-object p1, Lcgy;->f:Lqtk;

    .line 24
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_b
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.EntityNumber"

    .line 26
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcgz;->d:Lcgz;

    if-ne v0, p1, :cond_e

    .line 27
    aget-object p1, p2, v6

    if-nez p1, :cond_d

    sget-object p1, Lcgy;->f:Lqtk;

    .line 28
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x45

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_d
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.itemBoardOperation"

    .line 30
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcgz;->f:Lcgz;

    if-ne v0, p1, :cond_10

    .line 31
    aget-object p1, p2, v6

    if-nez p1, :cond_f

    sget-object p1, Lcgy;->f:Lqtk;

    .line 32
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x4c

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_f
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.pasteActionSource"

    .line 34
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcgz;->g:Lcgz;

    if-ne v0, p1, :cond_12

    .line 35
    aget-object p1, p2, v6

    if-nez p1, :cond_11

    sget-object p1, Lcgy;->f:Lqtk;

    .line 36
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x53

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_11
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.pasteEditBoxType"

    .line 38
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcgz;->e:Lcgz;

    if-ne v0, p1, :cond_14

    .line 39
    aget-object p1, p2, v6

    if-nez p1, :cond_13

    sget-object p1, Lcgy;->f:Lqtk;

    .line 40
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_13
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.pasteEvent"

    .line 42
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcgz;->p:Lcgz;

    if-ne v0, p1, :cond_16

    .line 43
    aget-object p1, p2, v6

    if-nez p1, :cond_15

    sget-object p1, Lcgy;->f:Lqtk;

    .line 44
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x61

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_15
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p2, Lcgx;->b:Llqn;

    const-string p2, "Clipboard.pinItem-time"

    .line 46
    invoke-interface {p1, p2, v2, v3}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcgz;->c:Lcgz;

    if-ne v0, p1, :cond_18

    .line 47
    aget-object p1, p2, v6

    if-nez p1, :cond_17

    sget-object p1, Lcgy;->f:Lqtk;

    .line 48
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x68

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_17
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.topLevelOperation"

    .line 50
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcgz;->b:Lcgz;

    if-ne v0, p1, :cond_1a

    .line 51
    aget-object p1, p2, v6

    if-nez p1, :cond_19

    sget-object p1, Lcgy;->f:Lqtk;

    .line 52
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_19
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.uiClose"

    .line 54
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcgz;->a:Lcgz;

    if-ne v0, p1, :cond_1c

    .line 55
    aget-object p1, p2, v6

    if-nez p1, :cond_1b

    sget-object p1, Lcgy;->f:Lqtk;

    .line 56
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x76

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_1b
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.uiOpen"

    .line 58
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lcgz;->o:Lcgz;

    if-ne v0, p1, :cond_1e

    .line 59
    aget-object p1, p2, v6

    if-nez p1, :cond_1d

    sget-object p1, Lcgy;->f:Lqtk;

    .line 60
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x7d

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_1d
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p2, Lcgx;->b:Llqn;

    const-string p2, "Clipboard.unpinnedItemPaste-time"

    .line 62
    invoke-interface {p1, p2, v2, v3}, Llqn;->e(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1e
    sget-object v0, Lcgz;->j:Lcgz;

    if-ne v0, p1, :cond_20

    .line 63
    aget-object p1, p2, v6

    if-nez p1, :cond_1f

    sget-object p1, Lcgy;->f:Lqtk;

    .line 64
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x84

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_1f
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.optInEvent"

    .line 66
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_20
    sget-object v0, Lcgz;->n:Lcgz;

    if-ne v0, p1, :cond_22

    .line 67
    aget-object p1, p2, v6

    if-nez p1, :cond_21

    sget-object p1, Lcgy;->f:Lqtk;

    .line 68
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x8b

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_21
    iget-object p2, p0, Lcgy;->g:Lcgx;

    .line 69
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcgx;->b:Llqn;

    const-string v0, "Clipboard.userRetentionTime"

    .line 70
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    :goto_1
    return v1

    :cond_22
    sget-object p2, Lcgy;->f:Lqtk;

    .line 71
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x91

    invoke-interface {p2, v5, v4, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :pswitch_data_0
    .packed-switch 0x0
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
