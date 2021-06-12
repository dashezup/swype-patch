.class final synthetic Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Lhwn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lhsg;


# direct methods
.method public constructor <init>(Lhwn;Landroid/view/View;Landroid/view/View;Lhsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lhwn;

    iput-object p2, p0, Lhwg;->b:Landroid/view/View;

    iput-object p3, p0, Lhwg;->c:Landroid/view/View;

    iput-object p4, p0, Lhwg;->d:Lhsg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lhwg;->a:Lhwn;

    iget-object v1, p0, Lhwg;->b:Landroid/view/View;

    iget-object v2, p0, Lhwg;->c:Landroid/view/View;

    iget-object v3, p0, Lhwg;->d:Lhsg;

    .line 1
    invoke-static {p1, v1, v2}, Lhwn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lhvc;

    iget-object v5, v0, Lhwn;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v4, v5}, Lhvc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b2345

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lhwk;

    invoke-direct {v6, v0, v4, v3}, Lhwk;-><init>(Lhwn;Lhvc;Lhsg;)V

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2344

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lhwl;->a:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhwm;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lhwm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
