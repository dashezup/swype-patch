.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 3

    new-instance v0, Ldqb;

    const-class v1, Ljxb;

    const-class v2, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1, v1, v2}, Lbdu;->g(Ljava/lang/Class;Ljava/lang/Class;)Lbdl;

    move-result-object p1

    .line 2
    sget-object v1, Lqez;->a:Lqez;

    .line 3
    invoke-direct {v0, p1, v1}, Ldqb;-><init>(Lbdl;Lqex;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
