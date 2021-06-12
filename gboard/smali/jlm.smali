.class public final Ljlm;
.super Lile;
.source "PG"

# interfaces
.implements Ljlh;


# static fields
.field private static final j:Lila;

.field private static final k:Liqd;

.field private static final l:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Ljlm;->k:Liqd;

    new-instance v2, Ljll;

    invoke-direct {v2}, Ljll;-><init>()V

    sput-object v2, Ljlm;->l:Liqe;

    new-instance v6, Lila;

    const-string v1, "SearchIndex.QUERIES_API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Ljlm;->j:Lila;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljlm;->j:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljmv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Request;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request_timestamp_ms"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->c:[Ljava/lang/String;

    iput p4, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->d:I

    iput p5, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->e:I

    iput-object p6, v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    invoke-static {}, Lioa;->b()Linz;

    move-result-object p1

    new-instance p2, Ljlk;

    .line 3
    invoke-direct {p2, v0}, Ljlk;-><init>(Lcom/google/android/gms/search/queries/QueryCall$Request;)V

    iput-object p2, p1, Linz;->a:Linq;

    const/16 p2, 0x1fb5

    iput p2, p1, Linz;->c:I

    .line 4
    invoke-virtual {p1}, Linz;->a()Lioa;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method
