.class public final synthetic Lcwm;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcxd;

.field private final b:[Landroid/view/View;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lmag;


# direct methods
.method public constructor <init>(Lcxd;[Landroid/view/View;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lmag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwm;->a:Lcxd;

    iput-object p2, p0, Lcwm;->b:[Landroid/view/View;

    iput p3, p0, Lcwm;->c:I

    iput-object p4, p0, Lcwm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcwm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcwm;->f:Lmag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcwm;->a:Lcxd;

    iget-object v1, p0, Lcwm;->b:[Landroid/view/View;

    iget v2, p0, Lcwm;->c:I

    iget-object v3, p0, Lcwm;->d:Ljava/lang/String;

    iget-object v4, p0, Lcwm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcwm;->f:Lmag;

    check-cast p1, Landroid/widget/inline/InlineContentView;

    if-eqz p1, :cond_0

    .line 1
    aput-object p1, v1, v2

    new-instance v2, Ldzf;

    new-instance v6, Lcwk;

    .line 2
    invoke-direct {v6, v0, v3}, Lcwk;-><init>(Lcxd;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/inline/InlineContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldzg;

    invoke-direct {v2}, Ldzg;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/inline/InlineContentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v1, v5, v3}, Lcxd;->n([Landroid/view/View;Lmag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
