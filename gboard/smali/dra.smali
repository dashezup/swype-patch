.class final synthetic Ldra;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldrl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Ldrl;

    iput-object p2, p0, Ldra;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldra;->a:Ldrl;

    iget-object v1, p0, Ldra;->b:Ljava/lang/String;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ldrl;->k(Ljava/lang/String;IZ)Lkvm;

    move-result-object v0

    return-object v0
.end method
