.class final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Lfyt;


# direct methods
.method public constructor <init>(Lfyt;Llip;)V
    .locals 0

    iput-object p1, p0, Lfys;->b:Lfyt;

    iput-object p2, p0, Lfys;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    iget-object v0, p0, Lfys;->b:Lfyt;

    iput-object p1, v0, Lfyt;->b:Lloz;

    iget-object v0, p0, Lfys;->a:Llip;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
