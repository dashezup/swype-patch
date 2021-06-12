.class final synthetic Loma;
.super Ljava/lang/Object;

# interfaces
.implements Lomd;


# instance fields
.field private final a:Lonk;


# direct methods
.method public constructor <init>(Lonk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loma;->a:Lonk;

    return-void
.end method


# virtual methods
.method public final a(Lomg;)Lrmo;
    .locals 2

    iget-object v0, p0, Loma;->a:Lonk;

    sget-object v1, Lome;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {p1, v0}, Lomg;->g(Lonk;)Lrmo;

    move-result-object p1

    return-object p1
.end method
