.class final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgzm;


# direct methods
.method public constructor <init>(Lgzm;)V
    .locals 0

    iput-object p1, p0, Lgzl;->a:Lgzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgzl;->a:Lgzm;

    .line 1
    invoke-virtual {p1}, Lgzm;->g()V

    iget-object p1, p0, Lgzl;->a:Lgzm;

    iget-object p1, p1, Lgzm;->b:Lgzn;

    .line 2
    invoke-interface {p1}, Lgzn;->g()V

    return-void
.end method
