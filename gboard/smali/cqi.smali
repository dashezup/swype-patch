.class final synthetic Lcqi;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcqi;->a:Landroid/content/Context;

    .line 1
    new-instance v1, Lhoq;

    invoke-static {v0}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    invoke-direct {v1, v0}, Lhoq;-><init>(Lhkf;)V

    return-object v1
.end method
