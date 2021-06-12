.class final synthetic Lddy;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddy;->a:Landroid/content/Context;

    sget-object v1, Ldec;->a:Lkti;

    .line 1
    sget-object v1, Ldpb;->k:Lkti;

    sget-object v2, Ldec;->a:Lkti;

    invoke-static {v0, v1, v2}, Lfzc;->b(Landroid/content/Context;Lkti;Lkti;)Lfzc;

    move-result-object v0

    return-object v0
.end method
