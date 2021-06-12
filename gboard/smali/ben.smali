.class public final Lben;
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

    .line 1
    new-instance v0, Lbeo;

    const-class v1, Lbcy;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbdu;->g(Ljava/lang/Class;Ljava/lang/Class;)Lbdl;

    move-result-object p1

    invoke-direct {v0, p1}, Lbeo;-><init>(Lbdl;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
