.class final Ldsh;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lphf;

.field final synthetic b:Ljxd;


# direct methods
.method public constructor <init>(Lphf;Ljxd;)V
    .locals 0

    iput-object p1, p0, Ldsh;->a:Lphf;

    iput-object p2, p0, Ldsh;->b:Ljxd;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldsh;->a:Lphf;

    iget-object v1, p0, Ldsh;->b:Ljxd;

    .line 1
    invoke-static {v0, v1}, Ldsp;->e(Lphf;Ljxd;)V

    return-void
.end method
