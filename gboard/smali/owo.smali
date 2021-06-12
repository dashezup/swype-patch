.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowo;->a:Ltug;

    iput-object p2, p0, Lowo;->b:Ltug;

    iput-object p3, p0, Lowo;->c:Ltug;

    iput-object p4, p0, Lowo;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lown;
    .locals 5

    iget-object v0, p0, Lowo;->a:Ltug;

    iget-object v1, p0, Lowo;->b:Ltug;

    iget-object v2, p0, Lowo;->c:Ltug;

    iget-object v3, p0, Lowo;->d:Ltug;

    new-instance v4, Lown;

    .line 1
    invoke-direct {v4, v0, v1, v2, v3}, Lown;-><init>(Ltug;Ltug;Ltug;Ltug;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lowo;->a()Lown;

    move-result-object v0

    return-object v0
.end method
