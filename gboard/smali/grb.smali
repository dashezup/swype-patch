.class final synthetic Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldte;

.field private final b:Lkva;


# direct methods
.method public constructor <init>(Ldte;Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Ldte;

    iput-object p2, p0, Lgrb;->b:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgrb;->a:Ldte;

    iget-object v1, p0, Lgrb;->b:Lkva;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v2, Lgrw;

    invoke-direct {v2, p1, v0, v1}, Lgrw;-><init>(Landroid/view/View;Ldte;Lkva;)V

    return-object v2
.end method
