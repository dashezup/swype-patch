.class final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltou;


# direct methods
.method public constructor <init>(Ltou;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltoe;->b:Ltou;

    iput-object p2, p0, Ltoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltos;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ltos;->a:Ltgb;

    iget-object v0, p0, Ltoe;->b:Ltou;

    iget-object v0, v0, Ltou;->d:Ltcf;

    iget-object v1, p0, Ltoe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltcf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Ltgb;->c(Ljava/io/InputStream;)V

    return-void
.end method
