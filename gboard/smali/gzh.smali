.class final synthetic Lgzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzm;


# direct methods
.method public constructor <init>(Lgzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lgzm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgzh;->a:Lgzm;

    iget-object p1, p1, Lgzm;->b:Lgzn;

    .line 1
    invoke-interface {p1}, Lgzn;->i()V

    return-void
.end method
