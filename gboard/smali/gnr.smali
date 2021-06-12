.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# instance fields
.field private final a:Ldla;


# direct methods
.method public constructor <init>(Ldla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->a:Ldla;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgnr;->a:Ldla;

    check-cast v0, Ldkz;

    iget-object v0, v0, Ldkz;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgnr;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
