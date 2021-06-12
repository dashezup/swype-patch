.class final synthetic Ldsi;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lphf;

.field private final b:Ljxd;


# direct methods
.method public constructor <init>(Lphf;Ljxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lphf;

    iput-object p2, p0, Ldsi;->b:Ljxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsi;->a:Lphf;

    iget-object v1, p0, Ldsi;->b:Ljxd;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-static {v0, v1}, Ldsp;->e(Lphf;Ljxd;)V

    return-void
.end method
