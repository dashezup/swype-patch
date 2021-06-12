.class public final Luap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lucs;

.field public d:Lucr;

.field public e:Luar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luar;->o:Luar;

    iput-object v0, p0, Luap;->e:Luar;

    return-void
.end method
