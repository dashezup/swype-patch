.class final synthetic Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzn;


# direct methods
.method public constructor <init>(Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->a:Lgzn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgzd;->a:Lgzn;

    sget v0, Lgzf;->b:I

    .line 1
    invoke-interface {p1}, Lgzn;->i()V

    return-void
.end method
