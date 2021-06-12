.class final synthetic Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Lctz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lctx;->a:Lctz;

    check-cast p1, Locx;

    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    const-string v1, "bundled_delight"

    .line 1
    invoke-static {v0, p1, v1}, Lnmv;->q(Landroid/content/Context;Locx;Ljava/lang/String;)V

    return-object p1
.end method
