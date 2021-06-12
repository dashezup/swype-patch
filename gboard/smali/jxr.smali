.class public final Ljxr;
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

    iput-object p1, p0, Ljxr;->a:Ltug;

    iput-object p2, p0, Ljxr;->b:Ltug;

    iput-object p3, p0, Ljxr;->c:Ltug;

    iput-object p4, p0, Ljxr;->d:Ltug;

    iput-object p5, p0, Ljxr;->e:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljxm;
    .locals 7

    iget-object v0, p0, Ljxr;->a:Ltug;

    check-cast v0, Ljsg;

    .line 1
    invoke-virtual {v0}, Ljsg;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljxr;->b:Ltug;

    iget-object v4, p0, Ljxr;->c:Ltug;

    iget-object v5, p0, Ljxr;->d:Ltug;

    iget-object v6, p0, Ljxr;->e:Ltug;

    new-instance v0, Ljxm;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Ljxm;-><init>(Landroid/content/Context;Ltug;Ltug;Ltug;Ltug;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljxr;->a()Ljxm;

    move-result-object v0

    return-object v0
.end method
