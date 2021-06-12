.class public final Lfev;
.super Lcnu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    iput-object p1, p0, Lfev;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    invoke-direct {p0}, Lcnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lcnv;

    iget-object p1, p0, Lfev;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    new-instance v0, Lfek;

    invoke-direct {v0, p1}, Lfek;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-static {v0}, Lcpv;->b(Ljava/lang/Runnable;)V

    return-void
.end method
