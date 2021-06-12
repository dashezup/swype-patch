.class final synthetic Lgrc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkva;

.field private final b:Lkvb;


# direct methods
.method public constructor <init>(Lkva;Lkvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lkva;

    iput-object p2, p0, Lgrc;->b:Lkvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgrc;->a:Lkva;

    iget-object v1, p0, Lgrc;->b:Lkvb;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lgru;

    invoke-direct {v2, p1, v0, v1}, Lgru;-><init>(Landroid/view/View;Lkva;Lkvb;)V

    return-object v2
.end method
