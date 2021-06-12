.class public final Lteh;
.super Ltev;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ltqm;

.field private final c:Ltmi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V
    .locals 3

    invoke-direct {p0}, Ltev;-><init>()V

    sget-object v0, Ltqn;->a:Ltqm;

    iput-object v0, p0, Lteh;->b:Ltqm;

    .line 1
    new-instance v0, Ltmi;

    const/16 v1, 0x1bb

    .line 2
    invoke-static {p1, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 3
    invoke-static {p1, v1}, Ltjf;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltee;

    invoke-direct {v1, p0}, Ltee;-><init>(Lteh;)V

    invoke-direct {v0, v2, p1, v1}, Ltmi;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ltme;)V

    iput-object v0, p0, Lteh;->c:Ltmi;

    const-string p1, "cronetEngine"

    .line 4
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lteh;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method public final a()Ltbt;
    .locals 1

    iget-object v0, p0, Lteh;->c:Ltmi;

    return-object v0
.end method
