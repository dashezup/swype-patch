.class final Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltme;


# instance fields
.field final synthetic a:Lrsh;


# direct methods
.method public constructor <init>(Lrsh;)V
    .locals 0

    iput-object p1, p0, Lrsf;->a:Lrsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltgg;
    .locals 5

    new-instance v0, Lrsg;

    iget-object v1, p0, Lrsf;->a:Lrsh;

    iget-object v2, v1, Lrsh;->b:Landroid/content/Context;

    iget-object v3, v1, Lrsh;->d:Ltmz;

    iget-object v4, v1, Lrsh;->c:Ltmi;

    iget-object v4, v4, Ltmi;->d:Ltmz;

    iget-object v1, v1, Lrsh;->e:Lrsp;

    .line 1
    invoke-direct {v0, v2, v3, v4, v1}, Lrsg;-><init>(Landroid/content/Context;Ltmz;Ltmz;Lrsp;)V

    return-object v0
.end method
