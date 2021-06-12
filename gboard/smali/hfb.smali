.class final synthetic Lhfb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhfj;

.field private final b:Lhfd;

.field private final c:Lts;


# direct methods
.method public constructor <init>(Lhfj;Lhfd;Lts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Lhfj;

    iput-object p2, p0, Lhfb;->b:Lhfd;

    iput-object p3, p0, Lhfb;->c:Lts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhfb;->a:Lhfj;

    iget-object v0, p0, Lhfb;->b:Lhfd;

    iget-object v1, p0, Lhfb;->c:Lts;

    iget-object v2, p1, Lhfj;->h:Lhff;

    .line 1
    invoke-virtual {v1}, Lts;->e()I

    move-result v1

    invoke-interface {v0, v2, p1, v1}, Lhfd;->f(Lhff;Lhfj;I)V

    return-void
.end method
