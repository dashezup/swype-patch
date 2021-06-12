.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljup;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ljup;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljur;->a:Ljup;

    iput-object p2, p0, Ljur;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljur;->a:Ljup;

    iget-object v1, p0, Ljur;->b:Ltug;

    check-cast v1, Ljuq;

    invoke-virtual {v1}, Ljuq;->a()Ljsy;

    move-result-object v1

    new-instance v2, Ljti;

    iget-object v0, v0, Ljup;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ljti;-><init>(Landroid/content/Context;Ljsy;)V

    return-object v2
.end method
