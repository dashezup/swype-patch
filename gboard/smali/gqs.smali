.class final synthetic Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkva;


# direct methods
.method public constructor <init>(Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqs;->a:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqs;->a:Lkva;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lcyn;

    sget-object v2, Lgqw;->a:Lqex;

    invoke-direct {v1, p1, v2, v0}, Lcyn;-><init>(Landroid/view/View;Lqex;Lkva;)V

    return-object v1
.end method
