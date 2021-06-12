.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lchg;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Llqp;)V
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    sget-object v0, Lcgz;->g:Lcgz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lmnp;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llqp;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lmon;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ClipboardUtils.java"

    const-string v3, "maybeSendImageItemToApp"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lchg;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 4
    check-cast p0, Lqsj;

    const/16 p1, 0x57

    invoke-interface {p0, v4, v3, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to get mime type from uri string."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lmnp;->ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lmnj;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1308e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_2
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object p1

    const-string p2, "not_support_image_banner"

    iput-object p2, p1, Lkxl;->a:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p1, Lkxl;->m:I

    const p2, 0x7f0e0370

    .line 9
    invoke-virtual {p1, p2}, Lkxl;->q(I)V

    const-wide/16 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lkxl;->n(J)V

    const p2, 0x7f130149

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance p2, Lcic;

    invoke-direct {p2, p0, v6}, Lcic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p1, Lkxl;->b:Lkxr;

    const p0, 0x7f020012

    .line 12
    invoke-virtual {p1, p0}, Lkxl;->m(I)V

    sget-object p0, Lcid;->a:Lkxn;

    iput-object p0, p1, Lkxl;->f:Lkxn;

    const p0, 0x7f020011

    .line 13
    invoke-virtual {p1, p0}, Lkxl;->i(I)V

    sget-object p0, Lcie;->a:Lkxn;

    iput-object p0, p1, Lkxl;->g:Lkxn;

    .line 14
    invoke-virtual {p1}, Lkxl;->a()Lkxs;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkxd;->a(Lkxs;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ladm;

    .line 17
    new-instance v7, Landroid/content/ClipDescription;

    const v8, 0x7f13036e

    .line 18
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v5

    invoke-direct {v7, p0, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v1, p2, v7, v6}, Ladm;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 19
    invoke-interface {p1, v1}, Llia;->bw(Ladm;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    sget-object p0, Lcgz;->g:Lcgz;

    new-array p1, v8, [Ljava/lang/Object;

    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    .line 21
    invoke-interface {p3, p0, p1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v8

    .line 4
    :cond_4
    :goto_0
    sget-object p0, Lchg;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 20
    check-cast p0, Lqsj;

    const/16 p1, 0x6b

    invoke-interface {p0, v4, v3, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to send image clip item to app."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return v5
.end method

.method static c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method
