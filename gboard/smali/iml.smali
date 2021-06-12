.class final Liml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmn;


# instance fields
.field final synthetic a:Ljmy;

.field final synthetic b:Limm;


# direct methods
.method public constructor <init>(Limm;Ljmy;)V
    .locals 0

    iput-object p1, p0, Liml;->b:Limm;

    iput-object p2, p0, Liml;->a:Ljmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 1

    iget-object p1, p0, Liml;->b:Limm;

    iget-object p1, p1, Limm;->b:Ljava/util/Map;

    iget-object v0, p0, Liml;->a:Ljmy;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
