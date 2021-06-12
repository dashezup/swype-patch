.class public final Lnsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsfr;

.field public final c:Lnpg;

.field public final d:Lshl;

.field public final e:Ljava/util/Map;

.field public final f:Lshe;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lsfr;Lnpg;Lshl;Ljava/util/Map;Lshe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnsk;->g:I

    iput-object p2, p0, Lnsk;->a:Ljava/lang/String;

    iput-object p3, p0, Lnsk;->b:Lsfr;

    iput-object p4, p0, Lnsk;->c:Lnpg;

    iput-object p5, p0, Lnsk;->d:Lshl;

    iput-object p6, p0, Lnsk;->e:Ljava/util/Map;

    iput-object p7, p0, Lnsk;->f:Lshe;

    return-void
.end method

.method public static a(Lshe;)Lnsk;
    .locals 9

    new-instance v8, Lnsk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lnsk;-><init>(ILjava/lang/String;Lsfr;Lnpg;Lshl;Ljava/util/Map;Lshe;)V

    return-object v8
.end method
