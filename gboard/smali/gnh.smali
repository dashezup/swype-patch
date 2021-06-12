.class public final Lgnh;
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

    iput-object p1, p0, Lgnh;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgnh;->a:Ltug;

    check-cast v0, Lgnn;

    .line 1
    invoke-virtual {v0}, Lgnn;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ldoz;->a:Ldoz;

    invoke-virtual {v1, v0}, Ldoz;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgnh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
