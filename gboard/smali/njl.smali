.class public final Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Lnjk;


# direct methods
.method public constructor <init>(Lnjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnjk;

    return-void
.end method

.method public static c(Lnjk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnjk;->a:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lszj;->j(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnjl;->a:Lnjk;

    .line 1
    invoke-static {v0}, Lnjl;->c(Lnjk;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnjl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
