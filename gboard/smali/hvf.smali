.class final synthetic Lhvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvf;->a:Lhvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvf;->a:Lhvp;

    .line 1
    sget-object v1, Liac;->b:Liac;

    invoke-virtual {v0, v1}, Lhvp;->f(Liac;)V

    return-void
.end method
