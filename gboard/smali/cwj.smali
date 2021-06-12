.class public final synthetic Lcwj;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcxd;

.field private final b:Lmag;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:[Landroid/view/View;

.field private final e:Landroid/view/inputmethod/InlineSuggestionInfo;


# direct methods
.method public constructor <init>(Lcxd;Lmag;Ljava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwj;->a:Lcxd;

    iput-object p2, p0, Lcwj;->b:Lmag;

    iput-object p3, p0, Lcwj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcwj;->d:[Landroid/view/View;

    iput-object p5, p0, Lcwj;->e:Landroid/view/inputmethod/InlineSuggestionInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcwj;->a:Lcxd;

    iget-object v1, p0, Lcwj;->b:Lmag;

    iget-object v2, p0, Lcwj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcwj;->d:[Landroid/view/View;

    iget-object v4, p0, Lcwj;->e:Landroid/view/inputmethod/InlineSuggestionInfo;

    check-cast p1, Landroid/widget/inline/InlineContentView;

    if-eqz p1, :cond_0

    iget-object v5, v0, Lcxd;->l:Lcxn;

    if-eqz v5, :cond_0

    new-instance v6, Lcxc;

    .line 1
    invoke-direct {v6, v5, p1}, Lcxc;-><init>(Lcxn;Landroid/view/View;)V

    iput-object v6, v1, Lmag;->c:Ljava/lang/Runnable;

    iget-object v5, v0, Lcxd;->h:Llqp;

    .line 2
    sget-object v6, Lcxi;->c:Lcxi;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3
    invoke-static {}, Lcxd;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2
    invoke-interface {v5, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v5, Ldzf;

    new-instance v6, Lcwl;

    .line 4
    invoke-direct {v6, v0}, Lcwl;-><init>(Lcxd;)V

    invoke-direct {v5, v6}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v5}, Landroid/widget/inline/InlineContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ldzg;

    invoke-direct {v5}, Ldzg;-><init>()V

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/inline/InlineContentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lcxd;->n([Landroid/view/View;Lmag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
