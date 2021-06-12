.class final synthetic Ljvb;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljsy;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljsy;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->a:Ljsy;

    iput-object p2, p0, Ljvb;->b:Ljava/lang/String;

    iput-object p3, p0, Ljvb;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljvb;->a:Ljsy;

    iget-object v1, p0, Ljvb;->b:Ljava/lang/String;

    iget-object v2, p0, Ljvb;->c:Landroid/os/Handler;

    check-cast p1, Lujp;

    invoke-static {v0, v1, v2, p1}, Ljyq;->g(Ljsy;Ljava/lang/String;Landroid/os/Handler;Lujp;)V

    return-void
.end method
