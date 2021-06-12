.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 1

    new-instance p1, Lbeu;

    iget-object v0, p0, Lbet;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p1, v0}, Lbeu;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
