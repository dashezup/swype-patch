.class final synthetic Lcfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcgd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw;->a:Lcgd;

    iput-object p2, p0, Lcfw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfw;->a:Lcgd;

    iget-object v1, p0, Lcfw;->b:Ljava/lang/String;

    iget-object v0, v0, Lcgd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcgl;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
