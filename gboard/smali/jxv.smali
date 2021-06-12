.class public final Ljxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Ltug;

    iput-object p2, p0, Ljxv;->b:Ltug;

    iput-object p3, p0, Ljxv;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljxy;
    .locals 4

    iget-object v0, p0, Ljxv;->a:Ltug;

    iget-object v1, p0, Ljxv;->b:Ltug;

    iget-object v2, p0, Ljxv;->c:Ltug;

    new-instance v3, Ljxy;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Ljxy;-><init>(Ltug;Ltug;Ltug;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxv;->a()Ljxy;

    move-result-object v0

    return-object v0
.end method
