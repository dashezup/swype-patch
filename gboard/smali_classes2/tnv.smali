.class final Ltnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field final synthetic a:Lszp;


# direct methods
.method public constructor <init>(Lszp;)V
    .locals 0

    iput-object p1, p0, Ltnv;->a:Lszp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltos;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltos;->a:Ltgb;

    iget-object v0, p0, Ltnv;->a:Lszp;

    invoke-interface {p1, v0}, Ltgb;->h(Lszp;)V

    return-void
.end method
