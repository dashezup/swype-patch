.class final synthetic Lfxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxi;

.field private final b:Ldyl;


# direct methods
.method public constructor <init>(Lfxi;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lfxi;

    iput-object p2, p0, Lfxh;->b:Ldyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxh;->a:Lfxi;

    iget-object v1, p0, Lfxh;->b:Ldyl;

    iget-object v0, v0, Lfxi;->a:Lfxj;

    iget-object v0, v0, Lfxj;->a:Llin;

    .line 1
    invoke-static {v0, v1}, Lgtp;->g(Llin;Ldyl;)V

    return-void
.end method
