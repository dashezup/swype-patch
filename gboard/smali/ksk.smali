.class public Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqsm;


# instance fields
.field protected final b:Lkqx;

.field public final c:Lksl;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public f:Lksm;

.field public g:I

.field public h:I

.field private final i:Lksn;

.field private final j:Lkpo;

.field private final k:Lkrx;

.field private final l:Lkrk;

.field private final m:Z

.field private final n:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lksk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lksn;Landroid/view/View;Lksl;IZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lksk;->g:I

    iput v0, p0, Lksk;->h:I

    .line 1
    new-instance v0, Lksj;

    invoke-direct {v0, p0}, Lksj;-><init>(Lksk;)V

    iput-object v0, p0, Lksk;->n:Lksf;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-interface {p1}, Lksn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lksk;->d:Landroid/content/Context;

    iput-object p1, p0, Lksk;->i:Lksn;

    iput-object p2, p0, Lksk;->e:Landroid/view/View;

    iput-object p3, p0, Lksk;->c:Lksl;

    iput-boolean p5, p0, Lksk;->m:Z

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lksn;->i(Z)V

    .line 4
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object p2

    iput-object p2, p0, Lksk;->k:Lkrx;

    .line 5
    invoke-static {v1}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object p2

    iput-object p2, p0, Lksk;->j:Lkpo;

    .line 6
    sget-object p2, Lkrm;->f:Lkrm;

    iget-object p2, p2, Lkrm;->d:Lkrk;

    iput-object p2, p0, Lksk;->l:Lkrk;

    new-instance p2, Lksh;

    .line 7
    invoke-direct {p2, p3}, Lksh;-><init>(Lksl;)V

    new-instance p3, Lkqx;

    .line 8
    invoke-direct {p3, v1, p2}, Lkqx;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lksk;->b:Lkqx;

    .line 9
    invoke-interface {p1, v0}, Lksn;->g(Lksf;)V

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-interface {p1, p2}, Lksn;->a(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lksk;->b:Lkqx;

    .line 1
    invoke-virtual {v0}, Lkqx;->c()V

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    new-instance v1, Lqlb;

    .line 3
    invoke-direct {v1}, Lqlb;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lksk;->k:Lkrx;

    iget-object v5, p0, Lksk;->l:Lkrk;

    .line 5
    invoke-virtual {v4, v3, v5}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lksk;->m:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lksk;->k:Lkrx;

    iget-object v5, p0, Lksk;->j:Lkpo;

    .line 6
    invoke-virtual {v5, v3}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object v5

    iget-object v6, p0, Lksk;->l:Lkrk;

    .line 7
    invoke-virtual {v4, v5, v6}, Lkrx;->g(Lqlg;Lkrk;)Lqlg;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    .line 7
    :goto_1
    move-object v5, v4

    check-cast v5, Lqqq;

    iget v5, v5, Lqqq;->c:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 9
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    :cond_3
    move-object v7, v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    move v4, v9

    .line 10
    invoke-static/range {v3 .. v8}, Lkse;->a(Ljava/lang/String;IIILqlg;Z)Lkse;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    goto :goto_4

    .line 2
    :cond_5
    :goto_3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lksk;->f:Lksm;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    .line 13
    invoke-interface {v0, v1}, Lksm;->C(I)V

    :cond_6
    iget-object v0, p0, Lksk;->i:Lksn;

    .line 14
    invoke-interface {v0, p1}, Lksn;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lksk;->g:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lksk;->h:I

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v1, 0x7f130924

    invoke-virtual {v0, v1}, Lkjq;->l(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lksk;->b:Lkqx;

    .line 1
    invoke-virtual {v0}, Lkqx;->a()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v1, 0x7f13015c

    invoke-virtual {v0, v1}, Lkjq;->l(I)V

    return-void
.end method
