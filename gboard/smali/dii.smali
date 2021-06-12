.class final synthetic Ldii;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldim;

.field private final b:Ldie;


# direct methods
.method public constructor <init>(Ldim;Ldie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Ldim;

    iput-object p2, p0, Ldii;->b:Ldie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Ldii;->a:Ldim;

    iget-object v1, p0, Ldii;->b:Ldie;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ldim;->e:Landroid/content/Context;

    iget-object v0, v0, Ldim;->f:Lrmr;

    .line 1
    invoke-static {p1, v1, v0}, Ldjr;->h(Landroid/content/Context;Ldie;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
