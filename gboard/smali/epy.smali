.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepz;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lepz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lepz;

    iput-object p2, p0, Lepy;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepy;->a:Lepz;

    iget-object v1, p0, Lepy;->b:Landroid/view/View;

    iget-object v0, v0, Lepz;->a:Lkjq;

    .line 1
    invoke-virtual {v0, v1}, Lkjq;->o(Landroid/view/View;)V

    return-void
.end method
