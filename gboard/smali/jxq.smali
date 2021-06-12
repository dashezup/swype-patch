.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->a:Ltug;

    iput-object p2, p0, Ljxq;->b:Ltug;

    iput-object p3, p0, Ljxq;->c:Ltug;

    iput-object p4, p0, Ljxq;->d:Ltug;

    iput-object p5, p0, Ljxq;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljxk;
    .locals 7

    iget-object v1, p0, Ljxq;->a:Ltug;

    iget-object v2, p0, Ljxq;->b:Ltug;

    iget-object v3, p0, Ljxq;->c:Ltug;

    iget-object v4, p0, Ljxq;->d:Ltug;

    iget-object v5, p0, Ljxq;->e:Ltug;

    new-instance v6, Ljxk;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ljxk;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V

    return-object v6
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxq;->a()Ljxk;

    move-result-object v0

    return-object v0
.end method
