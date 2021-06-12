.class final synthetic Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lbxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxb;->a:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lbxd;

    .line 1
    invoke-virtual {v0}, Lbxd;->e()V

    return-void
.end method
