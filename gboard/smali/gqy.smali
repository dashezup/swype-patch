.class final synthetic Lgqy;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Landroid/content/Context;

    iput-object p2, p0, Lgqy;->b:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqy;->a:Landroid/content/Context;

    iget-object v1, p0, Lgqy;->b:Lkva;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lgrr;

    invoke-direct {v2, v0, p1, v1}, Lgrr;-><init>(Landroid/content/Context;Landroid/view/View;Lkva;)V

    return-object v2
.end method
