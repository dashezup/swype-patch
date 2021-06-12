.class public final Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Ltug;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ldhs;
    .locals 1

    .line 1
    new-instance v0, Ldhs;

    invoke-direct {v0, p0}, Ldhs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldhs;
    .locals 1

    iget-object v0, p0, Ldht;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldht;->c(Landroid/content/Context;)Ldhs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldht;->a()Ldhs;

    move-result-object v0

    return-object v0
.end method
